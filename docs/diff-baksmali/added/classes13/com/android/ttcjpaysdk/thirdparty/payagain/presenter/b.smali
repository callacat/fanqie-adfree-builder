.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;
.super Lw8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/a<",
        "Lre/a;",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

.field public c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d85f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "asset_meta_info_list"

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    new-instance v1, Lorg/json/JSONObject;

    .line 34013191
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013194
    new-instance v2, Lorg/json/JSONObject;

    .line 34013196
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013199
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 34013201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 34013206
    const/4 v4, 0x0

    .line 34013207
    if-eqz v3, :cond_1e

    .line 34013209
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getProcessInfo()Lorg/json/JSONObject;

    .line 34013212
    move-result-object v3

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    move-object v3, v4

    .line 34013215
    :goto_1f
    const-class v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 34013217
    invoke-static {v3, v5}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34013220
    move-result-object v3

    .line 34013221
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 34013223
    const-string v5, "process_info"

    .line 34013225
    if-eqz v3, :cond_42

    .line 34013227
    const-string v6, "process_id"

    .line 34013229
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 34013231
    invoke-static {v2, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013234
    iget-wide v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->create_time:J

    .line 34013236
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013239
    move-result-object v6

    .line 34013240
    const-string v7, "create_time"

    .line 34013242
    invoke-static {v2, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013245
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 34013247
    invoke-static {v2, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013250
    :cond_42
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34013252
    if-eqz v3, :cond_53

    .line 34013254
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34013256
    if-eqz v3, :cond_53

    .line 34013258
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->promotion_process:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 34013260
    if-eqz v3, :cond_53

    .line 34013262
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013265
    move-result-object v3

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v3, v4

    .line 34013268
    :goto_54
    if-nez v3, :cond_57

    .line 34013270
    move-object v3, v2

    .line 34013271
    :cond_57
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34013273
    const/4 v7, 0x0

    .line 34013274
    if-eqz v6, :cond_68

    .line 34013276
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34013278
    if-eqz v6, :cond_68

    .line 34013280
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->isAssetStandard()Z

    .line 34013283
    move-result v6

    .line 34013284
    const/4 v8, 0x1

    .line 34013285
    if-ne v6, v8, :cond_68

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 v8, 0x0

    .line 34013289
    :goto_69
    if-eqz v8, :cond_6c

    .line 34013291
    move-object v2, v3

    .line 34013292
    :cond_6c
    invoke-static {v1, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013295
    new-instance v2, Lorg/json/JSONArray;

    .line 34013297
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34013300
    :try_start_74
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->d:Z

    .line 34013302
    if-eqz v3, :cond_cb

    .line 34013304
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 34013306
    if-eqz v3, :cond_119

    .line 34013308
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 34013310
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->limitAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013312
    invoke-direct {v5, v3, p1}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 34013315
    iget-object p1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->limitAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013317
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013319
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013322
    move-result-object p1

    .line 34013323
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013326
    iget-object p1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->limitAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013328
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 34013330
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 34013332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013335
    move-result-object p1

    .line 34013336
    :cond_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013339
    move-result v3

    .line 34013340
    if-eqz v3, :cond_ba

    .line 34013342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013345
    move-result-object v3

    .line 34013346
    move-object v6, v3

    .line 34013347
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013349
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013351
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34013354
    move-result-object v6

    .line 34013355
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013357
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013359
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34013362
    move-result-object v8

    .line 34013363
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013366
    move-result v6

    .line 34013367
    if-eqz v6, :cond_98

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v3, v4

    .line 34013371
    :goto_bb
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013373
    if-eqz v3, :cond_c2

    .line 34013375
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    move-object p1, v4

    .line 34013379
    :goto_c3
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013386
    goto :goto_119

    .line 34013387
    :cond_cb
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34013389
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013392
    move-result v3

    .line 34013393
    if-lez v3, :cond_fe

    .line 34013395
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34013397
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013400
    move-result-object p1

    .line 34013401
    :cond_d9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013404
    move-result v3

    .line 34013405
    if-eqz v3, :cond_ed

    .line 34013407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013410
    move-result-object v3

    .line 34013411
    move-object v5, v3

    .line 34013412
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013414
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013416
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34013418
    if-eqz v5, :cond_d9

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    move-object v3, v4

    .line 34013422
    :goto_ee
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013424
    if-eqz v3, :cond_f5

    .line 34013426
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    move-object p1, v4

    .line 34013430
    :goto_f6
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013433
    move-result-object p1

    .line 34013434
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013437
    goto :goto_119

    .line 34013438
    :cond_fe
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013440
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013443
    move-result-object p1

    .line 34013444
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_107} :catch_108

    .line 34013447
    goto :goto_119

    .line 34013448
    :catch_108
    move-exception p1

    .line 34013449
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013451
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013454
    move-result-object v5

    .line 34013455
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013458
    move-result-object v5

    .line 34013459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    invoke-static {v5, v0, v7, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34013465
    :cond_119
    :goto_119
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013468
    const-string p1, "ext_param"

    .line 34013470
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013473
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 34013475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013478
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 34013480
    if-eqz p1, :cond_12f

    .line 34013482
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getRiskInfo()Lorg/json/JSONObject;

    .line 34013485
    move-result-object p1

    .line 34013486
    goto :goto_130

    .line 34013487
    :cond_12f
    move-object p1, v4

    .line 34013488
    :goto_130
    const-class p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 34013490
    invoke-static {p1, p2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34013493
    move-result-object p1

    .line 34013494
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 34013496
    if-eqz p1, :cond_13e

    .line 34013498
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 34013501
    move-result-object v4

    .line 34013502
    :cond_13e
    if-nez v4, :cond_146

    .line 34013504
    new-instance v4, Lorg/json/JSONObject;

    .line 34013506
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013509
    goto :goto_14b

    .line 34013510
    :cond_146
    const-string p1, ""

    .line 34013512
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013515
    :goto_14b
    const-string p1, "risk_info"

    .line 34013517
    invoke-static {v1, p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013520
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34013522
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013524
    const-string v0, "tradecreateagain request param asset_meta_info list: "

    .line 34013526
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013529
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013532
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013535
    move-result-object p2

    .line 34013536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013539
    const-string p1, "payagain"

    .line 34013541
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013544
    iget-object p1, p0, Lw8/a;->mModel:Lw8/b;

    .line 34013546
    check-cast p1, Lre/a;

    .line 34013548
    if-eqz p1, :cond_178

    .line 34013550
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b$a;

    .line 34013552
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;)V

    .line 34013555
    const-string v0, "bytepay.cashdesk.trade_create_again"

    .line 34013557
    invoke-virtual {p1, v0, v1, p2}, Lre/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;)V

    .line 34013560
    :cond_178
    return-void
.end method
