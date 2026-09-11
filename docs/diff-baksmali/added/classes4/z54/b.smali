.class public final Lz54/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz54/b;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92de0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lz54/b;

    .line 196616
    invoke-direct {v0}, Lz54/b;-><init>()V

    .line 196619
    sput-object v0, Lz54/b;->a:Lz54/b;

    .line 196621
    new-instance v0, Lz54/a;

    .line 196623
    invoke-direct {v0}, Lz54/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lz54/b;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393218
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393220
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-interface {v0}, Ltm3/j;->q()Z

    .line 393227
    move-result v0

    .line 393228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    move-result-object v0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 393236
    goto :goto_20

    .line 393237
    :catchall_15
    move-exception v0

    .line 393238
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393240
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393243
    move-result-object v0

    .line 393244
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    move-result-object v0

    .line 393248
    :goto_20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393250
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393253
    move-result v2

    .line 393254
    if-eqz v2, :cond_29

    .line 393256
    move-object v0, v1

    .line 393257
    :cond_29
    check-cast v0, Ljava/lang/Boolean;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393262
    move-result v0

    .line 393263
    const/4 v1, 0x0

    .line 393264
    if-nez v0, :cond_33

    .line 393266
    return-object v1

    .line 393267
    :cond_33
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 393270
    move-result-object v0

    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    invoke-static {}, Lm83/b;->b()Ljava/lang/String;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393281
    move-result v2

    .line 393282
    const/4 v3, 0x1

    .line 393283
    const/4 v4, 0x0

    .line 393284
    if-nez v2, :cond_48

    .line 393286
    const/4 v2, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v2, 0x0

    .line 393289
    :goto_49
    if-eqz v2, :cond_57

    .line 393291
    new-array v0, v4, [Ljava/lang/Object;

    .line 393293
    const-string v2, "CreationCenterEntryTipManager"

    .line 393295
    const-string v3, "device id empty, skip creation center entry tip"

    .line 393297
    const-string v4, "experience"

    .line 393299
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393302
    return-object v1

    .line 393303
    :cond_57
    sget-object v2, Lz54/b;->b:Lkotlin/Lazy;

    .line 393305
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393308
    move-result-object v2

    .line 393309
    check-cast v2, Landroid/content/SharedPreferences;

    .line 393311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393313
    const-string v5, "creation_center_entry_tip_showed_"

    .line 393315
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393322
    move-result v0

    .line 393323
    if-eqz v0, :cond_6e

    .line 393325
    return-object v1

    .line 393326
    :cond_6e
    :try_start_6e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393328
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAuthorType()I

    .line 393335
    move-result v0

    .line 393336
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorType;->Unknown:Lcom/dragon/read/rpc/model/AuthorType;

    .line 393338
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 393341
    move-result v1

    .line 393342
    if-eq v0, v1, :cond_81

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v3, 0x0

    .line 393346
    :goto_82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_6e .. :try_end_8a} :catchall_8b

    .line 393354
    goto :goto_96

    .line 393355
    :catchall_8b
    move-exception v0

    .line 393356
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393358
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    move-result-object v0

    .line 393366
    :goto_96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393368
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393371
    move-result v2

    .line 393372
    if-eqz v2, :cond_9f

    .line 393374
    move-object v0, v1

    .line 393375
    :cond_9f
    check-cast v0, Ljava/lang/Boolean;

    .line 393377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393380
    move-result v0

    .line 393381
    if-eqz v0, :cond_aa

    .line 393383
    const-string v0, "\u529f\u80fd\u65b0\u5347\u7ea7\uff0c\u53ef\u5168\u89c8\u4f5c\u54c1\u6570\u636e\u548c\u521b\u4f5c\u7075\u611f"

    .line 393385
    goto :goto_ac

    .line 393386
    :cond_aa
    const-string v0, "\u529f\u80fd\u65b0\u5347\u7ea7\uff0c\u53ef\u5168\u89c8\u793e\u533a\u6570\u636e\u548c\u521b\u4f5c\u7075\u611f"

    .line 393388
    :goto_ac
    return-object v0
.end method

.method public static b()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lm83/b;->b()Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327694
    move-result v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x1

    .line 327697
    if-nez v1, :cond_15

    .line 327699
    const/4 v1, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    if-eqz v1, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    sget-object v1, Lz54/b;->b:Lkotlin/Lazy;

    .line 327707
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327713
    const-string v4, ""

    .line 327715
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327721
    move-result-object v1

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    const-string v4, "creation_center_entry_tip_showed_"

    .line 327726
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327733
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327736
    new-array v0, v2, [Ljava/lang/Object;

    .line 327738
    const-string v1, "CreationCenterEntryTipManager"

    .line 327740
    const-string v2, "mark creation center entry tip shown"

    .line 327742
    const-string v3, "experience"

    .line 327744
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    return-void
.end method
