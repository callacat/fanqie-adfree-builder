.class public final Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d3be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;Lcc/n;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    if-eqz p1, :cond_c6

    .line 84279302
    if-eqz p2, :cond_c6

    .line 84279304
    if-nez p3, :cond_c

    .line 84279306
    goto/16 :goto_c6

    .line 84279308
    :cond_c
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84279310
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84279313
    move-result-object v1

    .line 84279314
    invoke-virtual {v1, p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84279317
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84279320
    move-result-object v2

    .line 84279321
    new-instance p0, Lorg/json/JSONObject;

    .line 84279323
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84279326
    const-string v0, "way"

    .line 84279328
    const-string v1, "0"

    .line 84279330
    invoke-static {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279333
    const-string v0, "data"

    .line 84279335
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279338
    move-result-object v0

    .line 84279339
    const-string v1, "zg_info"

    .line 84279341
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279344
    const-string v0, "unify_cashier_info"

    .line 84279346
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279349
    move-result-object p1

    .line 84279350
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279353
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279356
    move-result-object v3

    .line 84279357
    const/16 v4, 0xa

    .line 84279359
    const/4 v5, 0x0

    .line 84279360
    const/4 v6, 0x0

    .line 84279361
    new-instance p0, Lorg/json/JSONObject;

    .line 84279363
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84279366
    const-string p1, "cashier_scene"

    .line 84279368
    const-string v0, "standard"

    .line 84279370
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279373
    const-string p1, "cashier_page_mode"

    .line 84279375
    const-string v0, "fullpage"

    .line 84279377
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279380
    iget-object p1, p2, Lcc/n;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 84279382
    const/4 v0, 0x0

    .line 84279383
    if-eqz p1, :cond_5e

    .line 84279385
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->needResultPage()Ljava/lang/String;

    .line 84279388
    move-result-object p1

    .line 84279389
    goto :goto_5f

    .line 84279390
    :cond_5e
    move-object p1, v0

    .line 84279391
    :goto_5f
    const-string v1, ""

    .line 84279393
    if-nez p1, :cond_64

    .line 84279395
    move-object p1, v1

    .line 84279396
    :cond_64
    const-string v7, "need_result_page"

    .line 84279398
    invoke-static {p0, v7, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279401
    const-string p1, "closeWebview"

    .line 84279403
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279405
    invoke-static {p0, p1, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279408
    iget-object p1, p2, Lcc/n;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 84279410
    if-eqz p1, :cond_77

    .line 84279412
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->jh_result_page_style:Ljava/lang/String;

    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    move-object p1, v0

    .line 84279416
    :goto_78
    const-string p2, "1"

    .line 84279418
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279421
    move-result p1

    .line 84279422
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279425
    move-result-object p1

    .line 84279426
    const-string p2, "lynxResultPage"

    .line 84279428
    invoke-static {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279431
    iget-object p1, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 84279433
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 84279435
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 84279437
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 84279439
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279442
    move-result p2

    .line 84279443
    xor-int/lit8 p2, p2, 0x1

    .line 84279445
    if-eqz p2, :cond_98

    .line 84279447
    goto :goto_99

    .line 84279448
    :cond_98
    move-object p1, v0

    .line 84279449
    :goto_99
    if-eqz p1, :cond_a4

    .line 84279451
    const-string p2, "bind_card_info"

    .line 84279453
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279456
    move-result-object p1

    .line 84279457
    invoke-static {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279460
    :cond_a4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279463
    move-result-object p1

    .line 84279464
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 84279466
    if-eqz p1, :cond_b0

    .line 84279468
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279471
    move-result-object v0

    .line 84279472
    :cond_b0
    if-nez v0, :cond_b3

    .line 84279474
    goto :goto_b4

    .line 84279475
    :cond_b3
    move-object v1, v0

    .line 84279476
    :goto_b4
    const-string p1, "track_info"

    .line 84279478
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279481
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279483
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279486
    move-result-object v7

    .line 84279487
    const-string v8, "from_native"

    .line 84279489
    const/4 v9, 0x0

    .line 84279490
    move-object v10, p4

    .line 84279491
    invoke-virtual/range {v2 .. v10}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lkotlin/jvm/functions/Function1;)V

    .line 84279494
    :cond_c6
    :goto_c6
    return-void
.end method
