.class public final synthetic Ly63/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/model/ResourceResp;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    sput-boolean v0, Ly63/o2;->c:Z

    .line 17170437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    const-string/jumbo v2, "requestConfig: success, resp data size: "

    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-eqz p1, :cond_21

    .line 17170448
    iget-object v3, p1, Lcom/dragon/read/model/ResourceResp;->data:Lcom/dragon/read/model/ResourceData;

    .line 17170450
    if-eqz v3, :cond_21

    .line 17170452
    iget-object v3, v3, Lcom/dragon/read/model/ResourceData;->data:Ljava/util/Map;

    .line 17170454
    if-eqz v3, :cond_21

    .line 17170456
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17170459
    move-result v3

    .line 17170460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    move-result-object v3

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v3, v2

    .line 17170466
    :goto_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v1

    .line 17170473
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170475
    const-string v4, "growth"

    .line 17170477
    const-string v5, "SpringFestivalSkin"

    .line 17170479
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    if-eqz p1, :cond_ab

    .line 17170484
    sget-object v1, Ly63/o2;->a:Ly63/o2;

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    const/4 v1, 0x1

    .line 17170490
    :try_start_3a
    iget-object p1, p1, Lcom/dragon/read/model/ResourceResp;->data:Lcom/dragon/read/model/ResourceData;

    .line 17170492
    if-eqz p1, :cond_40

    .line 17170494
    iget-object v2, p1, Lcom/dragon/read/model/ResourceData;->data:Ljava/util/Map;

    .line 17170496
    :cond_40
    if-nez v2, :cond_4b

    .line 17170498
    const-string/jumbo p1, "parse config: result.data.data is null"

    .line 17170501
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170503
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    goto :goto_ab

    .line 17170507
    :cond_4b
    const-string p1, "extra"

    .line 17170509
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object p1

    .line 17170513
    check-cast p1, Lcom/dragon/read/model/Content;

    .line 17170515
    if-eqz p1, :cond_ab

    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17170519
    if-nez p1, :cond_5a

    .line 17170521
    goto :goto_ab

    .line 17170522
    :cond_5a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170525
    move-result v2

    .line 17170526
    if-nez v2, :cond_62

    .line 17170528
    const/4 v2, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v2, 0x0

    .line 17170531
    :goto_63
    if-eqz v2, :cond_6e

    .line 17170533
    const-string/jumbo p1, "parse config: extra value is empty"

    .line 17170536
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170538
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_6d} :catch_9d

    .line 17170541
    goto :goto_ab

    .line 17170542
    :cond_6e
    :try_start_6e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170545
    move-result-object v2

    .line 17170546
    const-string v3, "app_widget"

    .line 17170548
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170555
    move-result-object v2

    .line 17170556
    const-string/jumbo v3, "spring_festival_config_data_cache"

    .line 17170559
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_86} :catch_87

    .line 17170566
    goto :goto_91

    .line 17170567
    :catch_87
    move-exception v2

    .line 17170568
    :try_start_88
    const-string v3, "Save to cache failed"

    .line 17170570
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170572
    aput-object v2, v6, v0

    .line 17170574
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    :goto_91
    invoke-static {p1}, Ly63/o2;->i(Ljava/lang/String;)Ly63/p2;

    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_ab

    .line 17170583
    sput-object p1, Ly63/o2;->b:Ly63/p2;

    .line 17170585
    invoke-static {}, Ly63/o2;->h()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_9c} :catch_9d

    .line 17170588
    goto :goto_ab

    .line 17170589
    :catch_9d
    move-exception p1

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170593
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170595
    aput-object p1, v1, v0

    .line 17170597
    const-string/jumbo p1, "parse config error"

    .line 17170600
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    return-object p1
.end method
